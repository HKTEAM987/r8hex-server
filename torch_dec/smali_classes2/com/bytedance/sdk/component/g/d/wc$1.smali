.class Lcom/bytedance/sdk/component/g/d/wc$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/d/wc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/g/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/d/wc;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/d/wc$1;->d:Lcom/bytedance/sdk/component/g/d/wc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/wc$1;->d:Lcom/bytedance/sdk/component/g/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/d/wc;->d(Lcom/bytedance/sdk/component/g/d/wc;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/wc$1;->d:Lcom/bytedance/sdk/component/g/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/d/wc;->j(Lcom/bytedance/sdk/component/g/d/wc;)V

    return-void
.end method
