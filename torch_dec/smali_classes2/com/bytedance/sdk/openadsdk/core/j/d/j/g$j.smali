.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/xy$pl<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/eo;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

.field private final t:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/widget/Toast;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    .line 191
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    .line 192
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->t:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWechatLink failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WechatClickHandler"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j(I)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->t:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    if-eqz p1, :cond_1

    .line 203
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    :cond_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "scheme"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V

    return-void

    :cond_0
    const/16 p1, 0x25d

    const-string v0, " scheme is null!"

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;->d(ILjava/lang/String;)V

    return-void
.end method
