.class Lcom/bytedance/sdk/component/l/pl/pl$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/iy;

.field final synthetic j:Lcom/bytedance/sdk/component/l/pl/pl$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/pl/pl$d;Lcom/bytedance/sdk/component/l/iy;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$2;->j:Lcom/bytedance/sdk/component/l/pl/pl$d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$2;->d:Lcom/bytedance/sdk/component/l/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$2;->j:Lcom/bytedance/sdk/component/l/pl/pl$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/pl/pl$d;)Lcom/bytedance/sdk/component/l/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$2;->j:Lcom/bytedance/sdk/component/l/pl/pl$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/pl/pl$d;)Lcom/bytedance/sdk/component/l/ww;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$2;->d:Lcom/bytedance/sdk/component/l/iy;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/ww;->d(Lcom/bytedance/sdk/component/l/iy;)V

    :cond_0
    return-void
.end method
