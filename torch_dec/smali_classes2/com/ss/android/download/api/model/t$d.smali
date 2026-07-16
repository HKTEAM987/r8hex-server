.class public Lcom/ss/android/download/api/model/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/api/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/download/api/model/t$d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ss/android/download/api/model/t$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/download/api/model/t$d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ss/android/download/api/model/t$d;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ss/android/download/api/model/t$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ss/android/download/api/model/t;
    .locals 1

    .line 39
    new-instance v0, Lcom/ss/android/download/api/model/t;

    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/t;-><init>(Lcom/ss/android/download/api/model/t$d;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ss/android/download/api/model/t$d;->j:Ljava/lang/String;

    return-object p0
.end method
