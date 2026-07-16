.class Lcom/bytedance/d/j/m/j$j;
.super Lcom/bytedance/d/j/m/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/d/j/m/j$d;-><init>(Lcom/bytedance/d/j/m/j$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/d/j/m/j$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/d/j/m/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result p1

    return p1
.end method

.method public j(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result p1

    return p1
.end method

.method public pl(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result p1

    return p1
.end method
