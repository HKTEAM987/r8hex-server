.class public final Lcom/bytedance/pangle/receiver/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/d$pl;,
        Lcom/bytedance/pangle/receiver/d$d;,
        Lcom/bytedance/pangle/receiver/d$t;,
        Lcom/bytedance/pangle/receiver/d$nc;,
        Lcom/bytedance/pangle/receiver/d$j;
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/pangle/receiver/d$pl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/pangle/receiver/d$t;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/d$t;-><init>(Lcom/bytedance/pangle/receiver/d$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/d;->d:Lcom/bytedance/pangle/receiver/d$pl;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/bytedance/pangle/receiver/d$nc;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/d$nc;-><init>(Lcom/bytedance/pangle/receiver/d$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/d;->d:Lcom/bytedance/pangle/receiver/d$pl;

    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/receiver/d$j;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/d$j;-><init>(Lcom/bytedance/pangle/receiver/d$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/d;->d:Lcom/bytedance/pangle/receiver/d$pl;

    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/bytedance/pangle/receiver/d;->d:Lcom/bytedance/pangle/receiver/d$pl;

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/receiver/d$pl;->d(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
