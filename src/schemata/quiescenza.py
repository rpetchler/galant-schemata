import itertools
import sys

import matplotlib.pyplot as plt
from matplotlib.patches import Ellipse

bs_gray_200 = "#e9ecef"
bs_gray_400 = "#ced4da"
bs_gray_900 = "#212529"

xs = [0.0, 1.0, 2.0, 3.0]

my = [0.72, 0.68, 0.76, 0.84]
mv = ["♭➐", "➏", "♮➐", "➊"]

by = [0.0, 0.0, 0.0, 0.0]
bv = ["➀", "➀", "➀", "➀"]

fig, ax = plt.subplots(figsize=(6, 4.5), layout="constrained")

# Melody
ax.plot(list(zip(xs, xs[1:])), list(zip(my, my[1:])), c=bs_gray_400, ls="--")
ax.scatter(xs, my, s=200, c=bs_gray_200, zorder=10)
for x, y, v in zip(xs, my, mv):
    ax.text(
        x, y, v, c=bs_gray_900, fontsize="x-large", ha="center", va="center", zorder=20
    )

# Bass
ax.plot(list(zip(xs, xs[1:])), list(zip(by, by[1:])), c=bs_gray_400, ls="--")
ax.scatter(xs, by, s=200, c=bs_gray_200, zorder=10)
for x, y, v in zip(xs, by, bv):
    ax.text(
        x, y, v, c=bs_gray_900, fontsize="x-large", ha="center", va="center", zorder=20
    )

# Sonorities
sy = itertools.repeat(max(by) + (min(my) - max(by)) / 2)
sv = ["♭7\n3", "6\n4", "♮7\n2", "5\n3"]
for x, y, v in zip(xs, sy, sv):
    ax.text(x, y, v, c=bs_gray_900, fontsize="large", ha="center", va="center")

# Affects
ay = itertools.repeat(1.0)
av = itertools.cycle(["Weak", "Strong"])
for x, y, v in zip(xs, ay, av):
    ax.text(x, y, v, c=bs_gray_900, fontsize="large", ha="center", va="center")

# Events
for x in xs:
    ax.add_patch(Ellipse(xy=(x, 0.5), width=0.8, height=1.6, facecolor=bs_gray_200))

ax.axis("off")

plt.savefig(sys.argv[-1])
plt.close()
