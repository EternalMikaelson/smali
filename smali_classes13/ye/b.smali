.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

.field public final synthetic b:Lwe/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;Lwe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/b;->a:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 5
    .line 6
    iput-object p2, p0, Lye/b;->b:Lwe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lwe/a;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 4
    .line 5
    iget-object v0, p0, Lye/b;->a:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lwe/a;->c:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lye/b;->b:Lwe/a;

    .line 19
    .line 20
    iget p0, p0, Lwe/a;->e:I

    .line 21
    .line 22
    iget p1, p1, Lwe/a;->e:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
