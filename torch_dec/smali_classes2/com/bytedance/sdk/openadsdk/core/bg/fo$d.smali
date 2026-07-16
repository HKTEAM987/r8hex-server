.class Lcom/bytedance/sdk/openadsdk/core/bg/fo$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JZ)V
    .locals 6

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
