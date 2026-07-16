.class Lcom/bytedance/msdk/core/oh/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/oh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/msdk/core/oh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/msdk/core/oh/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/oh/r;-><init>(Lcom/bytedance/msdk/core/oh/r$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/oh/r$d;->d:Lcom/bytedance/msdk/core/oh/r;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/msdk/core/oh/r;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/msdk/core/oh/r$d;->d:Lcom/bytedance/msdk/core/oh/r;

    return-object v0
.end method
