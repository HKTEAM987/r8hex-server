.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$d;
.super Lcom/bytedance/sdk/openadsdk/core/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/l;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/t;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/t;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/pl;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/pl;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/nc;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/nc;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
