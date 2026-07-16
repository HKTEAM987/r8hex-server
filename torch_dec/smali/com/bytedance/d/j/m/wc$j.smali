.class Lcom/bytedance/d/j/m/wc$j;
.super Lcom/bytedance/d/j/m/wc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/m/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/d/j/m/wc$d;-><init>(Lcom/bytedance/d/j/m/wc$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/d/j/m/wc$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/d/j/m/wc$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 40
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
