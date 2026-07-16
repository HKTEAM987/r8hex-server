.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "type"

    .line 218
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->d:Lorg/json/JSONObject;

    const-string v0, "event_template"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "uchain"

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->jt()V

    .line 224
    sget-object p1, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Lorg/json/JSONObject;)V

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "reward_dialog_callback"

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance p3, Lcom/bytedance/sdk/component/iy/d/j$d;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/component/iy/d/j$d;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 228
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d()Lcom/bytedance/sdk/component/iy/d/j;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j;->d()V

    return-void

    .line 234
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    return-void

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_4
    :goto_0
    return-void
.end method
