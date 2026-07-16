.class public Lcom/bytedance/d/j/m/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/d/j/m/wc$j;,
        Lcom/bytedance/d/j/m/wc$d;
    }
.end annotation


# static fields
.field static final d:Lcom/bytedance/d/j/m/wc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/d/j/m/wc$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/d/j/m/wc$j;-><init>(Lcom/bytedance/d/j/m/wc$1;)V

    sput-object v0, Lcom/bytedance/d/j/m/wc;->d:Lcom/bytedance/d/j/m/wc$d;

    return-void
.end method

.method public static d(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/d/j/m/wc;->d:Lcom/bytedance/d/j/m/wc$d;

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/m/wc$d;->d(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
