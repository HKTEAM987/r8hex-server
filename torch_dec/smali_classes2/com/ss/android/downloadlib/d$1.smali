.class Lcom/ss/android/downloadlib/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/ss/android/downloadlib/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/d;Lcom/ss/android/downloadad/api/d/j;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ss/android/downloadlib/d$1;->pl:Lcom/ss/android/downloadlib/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p3, p0, Lcom/ss/android/downloadlib/d$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    .line 216
    invoke-static {}, Lcom/ss/android/downloadlib/d;->nc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBackForeground->"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {p1}, Lcom/ss/android/downloadlib/j/l;->pl(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/j;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {p1}, Lcom/ss/android/downloadlib/j/l;->t(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->to()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/d;->d()Lcom/ss/android/downloadlib/addownload/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/d/d;->d(Lcom/ss/android/downloadad/api/d/j;)V

    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/j;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->to()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/d;->d()Lcom/ss/android/downloadlib/addownload/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/d/d;->d(Lcom/ss/android/downloadad/api/d/j;)V

    :cond_3
    return-void
.end method
