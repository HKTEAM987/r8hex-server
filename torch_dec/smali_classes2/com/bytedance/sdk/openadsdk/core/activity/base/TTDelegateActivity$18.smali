.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Ljava/lang/String;)V
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

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic oh:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic qf:Ljava/lang/String;

.field final synthetic qp:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic t:F

.field final synthetic wc:Lorg/json/JSONArray;

.field final synthetic ww:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 792
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ww:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->pl:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->t:F

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->nc:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->l:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->wc:Lorg/json/JSONArray;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->m:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->oh:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->g:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->iy:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->r:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qp:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 795
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ww:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->pl:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->t:F

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->nc:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->l:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->wc:Lorg/json/JSONArray;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->m:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->oh:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->iy:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->q:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->r:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qp:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qf:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ww:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ww:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    .line 801
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 802
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

    .line 808
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method
