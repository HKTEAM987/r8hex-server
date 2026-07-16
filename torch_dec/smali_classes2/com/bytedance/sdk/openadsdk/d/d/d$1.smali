.class Lcom/bytedance/sdk/openadsdk/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/d/d;->nc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/d/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenLoaded(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
