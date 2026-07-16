.class Lcom/bytedance/sdk/component/utils/iy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/iy$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/iy$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/iy$d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/iy$d$1;-><init>(Lcom/bytedance/sdk/component/utils/iy$d;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iy;->d(Ljava/lang/Runnable;)V

    return-void
.end method
