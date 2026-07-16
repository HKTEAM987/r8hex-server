.class Lcom/bytedance/sdk/component/utils/iy$j;
.super Lcom/bytedance/sdk/component/utils/iy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/iy$d;-><init>(Lcom/bytedance/sdk/component/utils/iy$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/iy$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/iy$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/iy$j$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/iy$j$1;-><init>(Lcom/bytedance/sdk/component/utils/iy$j;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iy;->d(Ljava/lang/Runnable;)V

    return-void
.end method
