.class Lcom/bytedance/pangle/receiver/d$j;
.super Lcom/bytedance/pangle/receiver/d$nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/d$nc;-><init>(Lcom/bytedance/pangle/receiver/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/pangle/receiver/d$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/d$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
