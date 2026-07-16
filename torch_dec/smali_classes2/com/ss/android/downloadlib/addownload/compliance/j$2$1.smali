.class Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/j$2;->d(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/j$2;[Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->d:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/j$2;->pl:Lcom/ss/android/downloadlib/addownload/compliance/j;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/j$2;->d:J

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/j$2;->j:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d(Lcom/ss/android/downloadlib/addownload/compliance/j;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/j$2;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/j$2;->j:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->d(IJ)V

    .line 149
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/j$2$1;->d:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
