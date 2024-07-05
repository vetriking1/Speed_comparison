import matplotlib.pyplot as plt
import numpy as np

# Data dictionary
data = {
    "Python": [41000, 140876, 38394],
    "R": [19890, 19212, 37132],
    "Ruby": [5204, 12312, 5146],
    "PHP": [7825, 25103, 8040],
    "Zig": [506, 1380, 519],
    "C#": [572, 977, 553],
    "JavaScript": [344.24, 862.13, 350.52],
    "TypeScript": [344.57, 981.31, 355.76],
    "Rust": [459, 853, 475],
    "Go": [301.74, 603.5, 272.52],
    "C": [264, 695, 269],
    "C++": [271, 722, 278],
    "Dart": [249, 472, 246],
    "Julia": [12.6, 13.4, 13.2],
    "Kotlin": [5, 12, 7],
    "Java": [3, 7, 1],
}


languages = list(data.keys())
normal = [data[lang][0] for lang in languages]
low = [data[lang][1] for lang in languages]
high = [data[lang][2] for lang in languages]

y = np.arange(len(languages))  # the label locations
height = 0.2  # the height of the bars

fig, ax = plt.subplots(figsize=(10, 10))

# Plotting the bars
rects1 = ax.barh(y - height, normal, height, label='Normal mode Test',color='lightgreen')
rects2 = ax.barh(y, low, height, label='Battery saver mode Test',color="purple")
rects3 = ax.barh(y + height, high, height, label='Performance mode Test',color="lightred")

# Add some text for labels, title and custom y-axis tick labels, etc.
ax.set_xlabel('Time taken in millie seconds(ms)')
ax.set_ylabel('Programming Languages')
ax.set_title(f'Counting 1 to 1 billion in different programming languages \n (Lowest is best) ')
ax.set_yticks(y)
ax.set_yticklabels(languages)
ax.legend()

# Attach a text label to the right of each bar displaying its width.
def autolabel(rects):
    """Attach a text label to the right of each bar in *rects*, displaying its width."""
    for rect in rects:
        width = rect.get_width()
        ax.annotate('{}'.format(width),
                    xy=(width, rect.get_y() + rect.get_height() / 2),
                    xytext=(3, 0),  # 3 points horizontal offset
                    textcoords="offset points",
                    ha='left', va='center')

autolabel(rects1)
autolabel(rects2)
autolabel(rects3)

fig.tight_layout()

plt.show()
