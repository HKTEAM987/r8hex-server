.class Lcom/bytedance/d/j/nc/d/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/d/j/nc/d/t$d;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/d/j/nc/d/t;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/d/j/nc/d/t;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/d/j/nc/d/t;->d:I

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/d/j/nc/d/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/d/j/nc/d/t$d;-><init>(Lcom/bytedance/d/j/nc/d/t;Lcom/bytedance/d/j/nc/d/t$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/bytedance/d/j/nc/d/t;->d:I

    return v0
.end method
