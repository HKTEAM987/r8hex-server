.class public Lcom/bytedance/d/j/m/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/d/j/m/j$j;,
        Lcom/bytedance/d/j/m/j$d;
    }
.end annotation


# static fields
.field static final d:Lcom/bytedance/d/j/m/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/d/j/m/j$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/d/j/m/j$j;-><init>(Lcom/bytedance/d/j/m/j$1;)V

    sput-object v0, Lcom/bytedance/d/j/m/j;->d:Lcom/bytedance/d/j/m/j$d;

    return-void
.end method

.method public static d(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/d/j/m/j;->d:Lcom/bytedance/d/j/m/j$d;

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/m/j$d;->d(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/d/j/m/j;->d:Lcom/bytedance/d/j/m/j$d;

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/m/j$d;->j(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static pl(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/d/j/m/j;->d:Lcom/bytedance/d/j/m/j$d;

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/m/j$d;->pl(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
