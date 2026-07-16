.class Lcom/bytedance/msdk/pl/t/q$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/q$7;->d(Lcom/bytedance/msdk/api/pl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/pl/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/q$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q$7;Lcom/bytedance/msdk/api/pl/d;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->j:Lcom/bytedance/msdk/pl/t/q$7;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->j:Lcom/bytedance/msdk/pl/t/q$7;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q$7;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->j:Lcom/bytedance/msdk/pl/t/q$7;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q$7;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 893
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->j:Lcom/bytedance/msdk/pl/t/q$7;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q$7;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$7$1;->d:Lcom/bytedance/msdk/api/pl/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/pl/d;I)V

    :cond_0
    return-void
.end method
