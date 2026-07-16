.class public Lcom/ss/android/download/api/model/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/t$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/t$d;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/ss/android/download/api/model/t$d;->d(Lcom/ss/android/download/api/model/t$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/t;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ss/android/download/api/model/t$d;->j(Lcom/ss/android/download/api/model/t$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/t;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ss/android/download/api/model/t;->d:Ljava/lang/String;

    return-object v0
.end method
