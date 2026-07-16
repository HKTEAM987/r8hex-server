.class public Lcom/bytedance/sdk/openadsdk/core/x/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/j;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "embed_applog"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d([BI)[B
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/dy/j;->d([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
