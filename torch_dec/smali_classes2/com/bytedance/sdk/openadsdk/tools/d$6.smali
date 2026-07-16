.class Lcom/bytedance/sdk/openadsdk/tools/d$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/tools/d$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/tools/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/d$d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->t:Lcom/bytedance/sdk/openadsdk/tools/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->pl:Lcom/bytedance/sdk/openadsdk/tools/d$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->t:Lcom/bytedance/sdk/openadsdk/tools/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/d;->j(Lcom/bytedance/sdk/openadsdk/tools/d;)Lcom/bytedance/sdk/openadsdk/tools/d$j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tools/d$6;->pl:Lcom/bytedance/sdk/openadsdk/tools/d$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/d$j;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/d$d;)V

    return-void
.end method
