.class Lcom/bytedance/msdk/core/oh/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/oh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/msdk/core/oh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/msdk/core/oh/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/oh/m;-><init>(Lcom/bytedance/msdk/core/oh/m$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/oh/m$d;->d:Lcom/bytedance/msdk/core/oh/m;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/msdk/core/oh/m;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/msdk/core/oh/m$d;->d:Lcom/bytedance/msdk/core/oh/m;

    return-object v0
.end method
