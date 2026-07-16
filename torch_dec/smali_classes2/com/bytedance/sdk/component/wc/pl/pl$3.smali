.class Lcom/bytedance/sdk/component/wc/pl/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/pl/pl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/wc/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/pl/pl;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->nc(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/pl/pl;->wc(Lcom/bytedance/sdk/component/wc/pl/pl;)Lcom/bytedance/sdk/component/wc/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/wc/pl/pl;->l(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/wc/j;->d(Ljava/util/Map;Ljava/io/File;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$3;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    const-string v2, "apply write error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/pl/pl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
