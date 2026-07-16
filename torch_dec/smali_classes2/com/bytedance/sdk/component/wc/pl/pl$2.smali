.class Lcom/bytedance/sdk/component/wc/pl/pl$2;
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

    .line 619
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$2;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$2;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$2;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->j()V

    return-void
.end method
