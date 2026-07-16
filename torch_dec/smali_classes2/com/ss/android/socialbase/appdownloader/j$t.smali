.class Lcom/ss/android/socialbase/appdownloader/j$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Lcom/ss/android/socialbase/appdownloader/j$j;

.field private final pl:Landroid/os/Handler;

.field private final t:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/j$j;J)V
    .locals 0

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->d:Landroid/content/Context;

    .line 939
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->j:Lcom/ss/android/socialbase/appdownloader/j$j;

    .line 940
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->pl:Landroid/os/Handler;

    .line 941
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->t:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->j:Lcom/ss/android/socialbase/appdownloader/j$j;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->t:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 953
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/j$j;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 955
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 957
    iput v0, v1, Landroid/os/Message;->what:I

    .line 958
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->pl:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 960
    iput v0, v1, Landroid/os/Message;->what:I

    .line 961
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->pl:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/j$t;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 948
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 968
    :catchall_0
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/j$t;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
