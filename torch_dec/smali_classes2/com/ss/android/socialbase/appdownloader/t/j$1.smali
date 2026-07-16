.class Lcom/ss/android/socialbase/appdownloader/t/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t/j;->d(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:I

.field final synthetic pl:Lcom/ss/android/socialbase/appdownloader/t/j;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t/j;Ljava/util/List;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->pl:Lcom/ss/android/socialbase/appdownloader/t/j;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->d:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->pl:Lcom/ss/android/socialbase/appdownloader/t/j;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->d:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/t/j$1;->j:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/t/j;->d(Lcom/ss/android/socialbase/appdownloader/t/j;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
