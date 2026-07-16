.class Lcom/bytedance/sdk/component/wc/pl/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/pl/pl;->d()V
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

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$5;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$5;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$5;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->j(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$5;->d:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Lcom/bytedance/sdk/component/wc/pl/pl;)J

    return-void
.end method
