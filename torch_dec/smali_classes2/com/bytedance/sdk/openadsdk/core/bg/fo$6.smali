.class final Lcom/bytedance/sdk/openadsdk/core/bg/fo$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/j/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "scene"

    .line 442
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo$6;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->j(Lorg/json/JSONObject;)V

    .line 447
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
