//
//  ContentView.swift
//  emergency-helper Watch App
//
//  Created by Calob Horton on 4/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: BookView()) {
                    FirstAidCellView()
                }
                NavigationLink(destination: EmergencyContactsView()) {
                    EmergencyContactsCellView()
                }
                NavigationLink(destination: NearestHospitalView()) {
                    NearestHospitalCellView()
                }
            }
        }
        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
    }
}

struct BookView: View {
    var body: some View {
        List {
            NavigationLink(destination: CutsView()) {
                CutsCellView()
            }
            NavigationLink(destination: PoisoningView()) {
                PoisoningCellView()
            }
            NavigationLink(destination: BrokenBonesView()) {
                BrokenBonesCellView()
            }
        }
    }
}

struct EmergencyContactsView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Placeholder for contacts information")
        }
    }
}

struct NearestHospitalView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Placeholder for hospital information")
        }
    }
}

struct FirstAidCellView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            HStack(alignment: .center) {
                Image(systemName: "text.book.closed.fill").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Open First Aid Booklet")
                Spacer()
                Image(systemName: "arrow.right")
            }
        }
    }
}

struct EmergencyContactsCellView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            HStack(alignment: .center) {
                Image(systemName: "person.crop.circle.badge.exclamationmark").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Emergency Contacts")
                Spacer()
                Image(systemName: "arrow.right")
            }
        }
    }
}

struct NearestHospitalCellView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            HStack(alignment: .center) {
                Image(systemName: "building.2").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Find Hospital")
                Spacer()
                Image(systemName: "arrow.right")
            }
        }
    }
}

struct CutsCellView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            HStack(alignment: .center) {
                Image(systemName: "scissors").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Got a cut?")
            }
        }
    }
}

struct CutsView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Placeholder for Cuts information.")
        }
    }
}

struct PoisoningCellView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .center) {
                Image(systemName: "exclamationmark.triangle").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Eat something bad?")
            }
        }
    }
}

struct PoisoningView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Placeholder for Poisoning information.")
        }
    }
}

struct BrokenBonesCellView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .center) {
                Image(systemName: "figure.arms.open").resizable().aspectRatio(contentMode: .fit).foregroundColor(.red)
                Spacer()
                Text("Break a bone?")
            }
        }
    }
}

struct BrokenBonesView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Placeholder for Broken Bones information.")
        }
    }
}
