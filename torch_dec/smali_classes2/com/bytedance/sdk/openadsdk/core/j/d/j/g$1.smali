.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/widget/Toast;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "userName"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    const-string v0, " userName or path is null!"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->d(ILjava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->pl(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->t(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Z

    move-result v7

    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Ljava/lang/String;Z)V

    return-void
.end method
