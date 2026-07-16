.class Lcom/bytedance/sdk/gromore/init/oh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/wc;

.field final synthetic pl:Lcom/bytedance/sdk/gromore/init/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/oh;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bytedance/msdk/pl/t/wc;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->pl:Lcom/bytedance/sdk/gromore/init/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->j:Lcom/bytedance/msdk/pl/t/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

    if-eqz v0, :cond_0

    .line 205
    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/oh$3;->j:Lcom/bytedance/msdk/pl/t/wc;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;-><init>(Lcom/bytedance/msdk/pl/t/wc;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/j/j/j/d;)V

    :cond_0
    return-void
.end method
