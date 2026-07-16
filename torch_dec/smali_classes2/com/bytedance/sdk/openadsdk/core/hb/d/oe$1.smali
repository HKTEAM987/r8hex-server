.class Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$1;->d:Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$1;->d:Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    return-void
.end method
