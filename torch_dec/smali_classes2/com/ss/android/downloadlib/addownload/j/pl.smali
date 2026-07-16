.class public Lcom/ss/android/downloadlib/addownload/j/pl;
.super Ljava/lang/Object;


# static fields
.field public static d:I = 0x0

.field public static j:I = 0x1

.field public static pl:I = 0x2


# instance fields
.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private nc:J

.field private oh:Ljava/lang/String;

.field private t:I

.field private wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/ss/android/downloadlib/addownload/j/pl;->d:I

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->t:I

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->nc:J

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->l:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->wc:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->oh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(I)Lcom/ss/android/downloadlib/addownload/j/pl;
    .locals 0

    .line 70
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->t:I

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->t:I

    sget v1, Lcom/ss/android/downloadlib/addownload/j/pl;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->wc:I

    return v0
.end method

.method public j(I)Lcom/ss/android/downloadlib/addownload/j/pl;
    .locals 0

    .line 88
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/j/pl;->wc:I

    return-object p0
.end method
