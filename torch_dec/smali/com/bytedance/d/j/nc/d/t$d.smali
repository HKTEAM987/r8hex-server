.class Lcom/bytedance/d/j/nc/d/t$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/nc/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/d/j/nc/d/t;


# direct methods
.method private constructor <init>(Lcom/bytedance/d/j/nc/d/t;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/t$d;->d:Lcom/bytedance/d/j/nc/d/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/d/j/nc/d/t;Lcom/bytedance/d/j/nc/d/t$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/d/j/nc/d/t$d;-><init>(Lcom/bytedance/d/j/nc/d/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "level"

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 51
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/t$d;->d:Lcom/bytedance/d/j/nc/d/t;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/d/j/nc/d/t;->d(Lcom/bytedance/d/j/nc/d/t;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
