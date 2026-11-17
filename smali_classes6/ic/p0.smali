.class public final synthetic Lic/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/d;


# instance fields
.field public final synthetic a:Lic/o1;


# direct methods
.method public synthetic constructor <init>(Lic/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/p0;->a:Lic/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lic/p0;->a:Lic/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lic/q0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lic/q0;-><init>(IIJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
