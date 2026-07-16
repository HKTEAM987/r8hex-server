.class Lcom/bytedance/msdk/core/oh/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/oh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/msdk/core/oh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/msdk/core/oh/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/oh/q;-><init>(Lcom/bytedance/msdk/core/oh/q$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/oh/q$d;->d:Lcom/bytedance/msdk/core/oh/q;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/msdk/core/oh/q;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/msdk/core/oh/q$d;->d:Lcom/bytedance/msdk/core/oh/q;

    return-object v0
.end method
