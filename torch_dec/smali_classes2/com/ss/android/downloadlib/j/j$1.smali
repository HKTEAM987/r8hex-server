.class Lcom/ss/android/downloadlib/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/j;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/wc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Lcom/ss/android/downloadlib/j/wc;

.field final synthetic pl:Lcom/ss/android/downloadlib/j/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j/j;Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/wc;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/j$1;->pl:Lcom/ss/android/downloadlib/j/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j/j$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p3, p0, Lcom/ss/android/downloadlib/j/j$1;->j:Lcom/ss/android/downloadlib/j/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/j/oh;->d(Lcom/ss/android/downloadad/api/d/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1;->j:Lcom/ss/android/downloadlib/j/wc;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/j/wc;->d(Z)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1;->j:Lcom/ss/android/downloadlib/j/wc;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/j/wc;->d(Z)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1;->d:Lcom/ss/android/downloadad/api/d/j;

    new-instance v1, Lcom/ss/android/downloadlib/j/j$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/j/j$1$1;-><init>(Lcom/ss/android/downloadlib/j/j$1;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/m;)V

    return-void
.end method
