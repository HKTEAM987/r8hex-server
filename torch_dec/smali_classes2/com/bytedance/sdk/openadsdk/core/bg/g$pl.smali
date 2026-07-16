.class Lcom/bytedance/sdk/openadsdk/core/bg/g$pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1115
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(I)V

    :cond_1
    return-void
.end method
