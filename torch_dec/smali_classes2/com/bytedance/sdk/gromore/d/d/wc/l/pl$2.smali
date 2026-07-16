.class Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/oh/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadSuccess"

    .line 125
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/wc/l/d;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/msdk/pl/t/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/l/d;-><init>(Lcom/bytedance/msdk/pl/t/r;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadFail"

    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d;

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/gromore/d/d/d;-><init>(ILjava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    :cond_0
    return-void
.end method
