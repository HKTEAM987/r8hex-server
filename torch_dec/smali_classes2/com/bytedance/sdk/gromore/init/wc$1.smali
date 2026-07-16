.class Lcom/bytedance/sdk/gromore/init/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/oh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d;

.field final synthetic nc:Lcom/bytedance/sdk/gromore/init/wc;

.field final synthetic pl:Lcom/bytedance/sdk/gromore/d/d/l/j;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/wc;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/gromore/d/d;Lcom/bytedance/sdk/gromore/d/d/l/j;Z)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->nc:Lcom/bytedance/sdk/gromore/init/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->j:Lcom/bytedance/sdk/gromore/d/d;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->pl:Lcom/bytedance/sdk/gromore/d/d/l/j;

    iput-boolean p5, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->nc:Lcom/bytedance/sdk/gromore/init/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/init/wc;->d(Lcom/bytedance/sdk/gromore/init/wc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->j:Lcom/bytedance/sdk/gromore/d/d;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->pl:Lcom/bytedance/sdk/gromore/d/d/l/j;

    iget-boolean v4, p0, Lcom/bytedance/sdk/gromore/init/wc$1;->t:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/gromore/d/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;Z)V

    return-void
.end method
