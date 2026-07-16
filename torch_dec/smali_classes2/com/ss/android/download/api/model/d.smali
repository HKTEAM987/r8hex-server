.class public Lcom/ss/android/download/api/model/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/d$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public nc:Ljava/lang/String;

.field public pl:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/d$d;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ss/android/download/api/model/d;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/ss/android/download/api/model/d$d;->d(Lcom/ss/android/download/api/model/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/d;->d:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/ss/android/download/api/model/d$d;->j(Lcom/ss/android/download/api/model/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/d;->j:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ss/android/download/api/model/d$d;->pl(Lcom/ss/android/download/api/model/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/d;->pl:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/ss/android/download/api/model/d$d;->t(Lcom/ss/android/download/api/model/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/d;->t:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/ss/android/download/api/model/d$d;->nc(Lcom/ss/android/download/api/model/d$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/d;->nc:Ljava/lang/String;

    return-void
.end method
