.class Lcom/bytedance/msdk/pl/t/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/q;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$5;->j:Lcom/bytedance/msdk/pl/t/q;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/q$5;->d:Lcom/bytedance/msdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$5;->j:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$5;->j:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$5;->d:Lcom/bytedance/msdk/api/d;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method
