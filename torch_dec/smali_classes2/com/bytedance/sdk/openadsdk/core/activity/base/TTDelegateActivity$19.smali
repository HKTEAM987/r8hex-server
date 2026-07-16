.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic iy:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lorg/json/JSONArray;

.field final synthetic m:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic oh:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

.field final synthetic qp:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic t:F

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qf:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->pl:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->t:F

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->nc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->l:Lorg/json/JSONArray;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->wc:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->oh:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->g:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->iy:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->q:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->r:Ljava/lang/String;

    iput-object p15, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 877
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qf:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->pl:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->t:F

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->nc:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->l:Lorg/json/JSONArray;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->wc:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->m:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->oh:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->iy:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->q:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->r:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qp:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qf:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qf:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    .line 882
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 883
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 890
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method
