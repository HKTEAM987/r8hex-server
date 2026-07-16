.class Lcom/bytedance/msdk/core/qp/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/msdk/core/qp/l;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/qp/l;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/msdk/core/qp/l$2;->j:Lcom/bytedance/msdk/core/qp/l;

    iput-object p2, p0, Lcom/bytedance/msdk/core/qp/l$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/core/qp/l$2;->j:Lcom/bytedance/msdk/core/qp/l;

    iget-object v1, p0, Lcom/bytedance/msdk/core/qp/l$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;)V

    return-void
.end method
