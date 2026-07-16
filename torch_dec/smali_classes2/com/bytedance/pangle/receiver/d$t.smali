.class Lcom/bytedance/pangle/receiver/d$t;
.super Lcom/bytedance/pangle/receiver/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/d$d;-><init>(Lcom/bytedance/pangle/receiver/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/pangle/receiver/d$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/d$t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mWhiteList"

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/receiver/d$t;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
