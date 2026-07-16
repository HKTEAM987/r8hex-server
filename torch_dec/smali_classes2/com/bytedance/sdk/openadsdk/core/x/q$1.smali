.class Lcom/bytedance/sdk/openadsdk/core/x/q$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/q;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/iy/d/d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/q;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->t:Lcom/bytedance/sdk/openadsdk/core/x/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->j:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->pl:Lcom/bytedance/sdk/openadsdk/iy/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->d:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/qp;->d(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->t:Lcom/bytedance/sdk/openadsdk/core/x/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->pl:Lcom/bytedance/sdk/openadsdk/iy/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/q$1;->j:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/q;->d(Lcom/bytedance/sdk/openadsdk/core/x/q;Lcom/bytedance/sdk/openadsdk/iy/d/d;Z)V

    return-void
.end method
