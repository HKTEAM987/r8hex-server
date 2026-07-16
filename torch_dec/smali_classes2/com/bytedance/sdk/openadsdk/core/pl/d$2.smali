.class final Lcom/bytedance/sdk/openadsdk/core/pl/d$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/d;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pl/d$2;->d:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/d$2;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Lorg/json/JSONArray;)V

    return-void
.end method
