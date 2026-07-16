.class Lcom/ss/android/downloadlib/addownload/compliance/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/wc/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/j;->d(Lcom/ss/android/downloadlib/addownload/j/nc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/wc/pl$d<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/compliance/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/j;JJ)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/j;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->d:J

    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/j;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->d:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/j/j;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d(J)V

    const-string p1, "lp_app_dialog_try_show"

    .line 161
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->j:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->j(Ljava/lang/String;J)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/j;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/j;->j(J)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/j$1;->d(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
