.class final Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/Double;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->j:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->j:Ljava/lang/Double;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/jt$2;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
