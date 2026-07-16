.class Lcom/bytedance/msdk/core/oh/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/oh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/msdk/core/oh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/msdk/core/oh/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/oh/g;-><init>(Lcom/bytedance/msdk/core/oh/g$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/oh/g$d;->d:Lcom/bytedance/msdk/core/oh/g;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/msdk/core/oh/g;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/msdk/core/oh/g$d;->d:Lcom/bytedance/msdk/core/oh/g;

    return-object v0
.end method
